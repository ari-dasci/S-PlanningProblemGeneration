(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj12 - truck
	obj5 obj11 obj13 obj15 - location
	obj6 obj7 obj14 obj17 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj12 obj9)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj13 obj10)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj3)
	(at obj14 obj9)
))
)