(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj13 obj15 obj16 - location
	obj5 obj8 obj9 obj10 obj12 - package
	obj6 obj7 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj11)
	(at obj8 obj13)
	(at obj9 obj15)
	(at obj10 obj11)
	(at obj12 obj2)
))
)