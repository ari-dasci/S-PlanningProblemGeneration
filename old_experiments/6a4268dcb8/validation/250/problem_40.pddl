(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj16 - package
	obj3 obj7 obj8 obj13 - truck
	obj6 obj11 obj14 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj4 obj0)
	(at obj5 obj6)
	(at obj16 obj9)
))
)