(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 obj16 - truck
	obj3 obj8 - airplane
	obj4 obj7 obj12 obj13 obj14 obj15 - location
	obj5 obj6 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj5 obj4)
))
)