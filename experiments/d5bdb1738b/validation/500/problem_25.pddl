(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj7 obj11 obj14 obj16 - truck
	obj3 obj8 obj12 - airplane
	obj5 obj13 obj15 - location
	obj6 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj6 obj13)
))
)