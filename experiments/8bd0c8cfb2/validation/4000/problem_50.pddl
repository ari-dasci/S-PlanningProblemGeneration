(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj15 obj17 - package
	obj7 obj8 obj9 obj16 - truck
	obj11 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj12)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj3)
	(at obj10 obj12)
	(at obj15 obj12)
	(at obj17 obj11)
))
)