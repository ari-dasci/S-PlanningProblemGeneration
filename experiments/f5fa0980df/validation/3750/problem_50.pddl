(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj7 obj8 obj17 - truck
	obj5 obj13 obj15 obj16 - package
	obj11 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj11)
))
)