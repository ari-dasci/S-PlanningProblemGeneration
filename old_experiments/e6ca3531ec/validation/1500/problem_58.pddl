(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 - airplane
	obj5 obj14 - location
	obj6 obj9 obj10 obj15 obj16 obj17 - package
	obj7 obj8 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj6 obj5)
	(at obj10 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
))
)