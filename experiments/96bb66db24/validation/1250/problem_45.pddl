(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj14 - airport
	obj1 obj3 obj10 obj15 - city
	obj4 obj11 obj12 obj16 obj18 - truck
	obj5 obj7 obj13 - package
	obj6 obj17 - location
	obj8 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj16 obj9)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj13 obj14)
))
)