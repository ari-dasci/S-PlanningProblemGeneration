(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj6 obj12 - airplane
	obj4 obj5 obj8 obj16 - location
	obj7 obj13 obj14 obj15 - truck
	obj9 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj4)
))
)