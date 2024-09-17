(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj8 obj14 - truck
	obj3 obj5 obj15 obj16 - package
	obj6 obj9 obj10 obj13 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj5 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
))
)