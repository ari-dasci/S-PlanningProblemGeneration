(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - package
	obj5 - airplane
	obj6 obj8 obj10 obj12 obj16 - truck
	obj7 obj11 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj9 obj11)
))
)