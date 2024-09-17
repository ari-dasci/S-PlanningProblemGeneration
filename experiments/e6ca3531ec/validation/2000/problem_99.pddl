(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj8 obj9 obj11 obj13 obj15 obj16 - package
	obj6 obj7 - truck
	obj10 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj11 obj10)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
))
)