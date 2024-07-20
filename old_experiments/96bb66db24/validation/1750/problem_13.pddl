(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj9 obj14 - airport
	obj1 obj10 obj15 - city
	obj2 obj4 - location
	obj3 obj7 obj8 obj13 - package
	obj5 obj6 obj12 obj17 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj3 obj14)
	(at obj7 obj9)
	(at obj13 obj0)
))
)