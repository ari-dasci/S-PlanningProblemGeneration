(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj6 obj11 obj17 - location
	obj7 obj12 obj15 obj16 - package
	obj8 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj7 obj3)
	(at obj12 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
))
)