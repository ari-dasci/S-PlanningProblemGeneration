(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 - truck
	obj3 obj8 obj15 - airplane
	obj4 obj5 obj6 obj9 obj14 obj16 - location
	obj7 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj13 obj16)
))
)