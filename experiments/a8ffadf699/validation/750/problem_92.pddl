(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj14 obj17 - location
	obj7 obj15 obj16 - package
	obj8 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj7 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
))
)