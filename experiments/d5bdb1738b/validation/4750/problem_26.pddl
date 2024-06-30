(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 - airplane
	obj3 obj5 obj8 obj9 - location
	obj4 obj6 obj7 obj14 obj16 - truck
	obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj12 obj10)
	(at obj13 obj9)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj13 obj9)
	(at obj15 obj0)
))
)