(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj17 - airplane
	obj5 obj7 obj14 obj15 obj16 - package
	obj6 obj8 obj13 - truck
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
))
)