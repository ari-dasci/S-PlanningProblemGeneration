(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj16 - truck
	obj7 obj8 obj9 obj11 obj14 obj15 obj17 - package
	obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj5)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj3)
))
)