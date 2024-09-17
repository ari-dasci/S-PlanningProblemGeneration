(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 obj10 obj11 obj13 obj16 - package
	obj6 obj12 obj14 - location
	obj7 obj9 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj14)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj16 obj0)
))
)