(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj15 - airplane
	obj7 obj10 obj12 obj13 obj16 - package
	obj8 obj9 obj14 obj17 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj16 obj3)
))
)