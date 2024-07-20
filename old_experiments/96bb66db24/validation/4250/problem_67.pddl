(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj14 obj15 obj16 - package
	obj5 obj6 obj12 obj13 - truck
	obj8 obj9 - airplane
	obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj11)
))
)