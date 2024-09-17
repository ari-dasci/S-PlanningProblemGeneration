(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj16 - truck
	obj6 obj7 obj8 obj9 obj10 obj13 - package
	obj11 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj7 obj11)
	(at obj8 obj15)
	(at obj9 obj11)
	(at obj10 obj14)
	(at obj13 obj14)
))
)