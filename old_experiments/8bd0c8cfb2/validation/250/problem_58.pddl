(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj9 obj11 - airport
	obj1 obj10 obj12 - city
	obj2 obj13 - airplane
	obj3 obj15 obj16 obj17 - truck
	obj4 obj6 obj7 obj8 obj14 - package
	obj5 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj9)
	(at obj6 obj5)
	(at obj7 obj11)
	(at obj8 obj5)
))
)