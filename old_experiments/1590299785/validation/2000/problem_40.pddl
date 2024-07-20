(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 - truck
	obj3 obj4 obj7 obj10 - location
	obj9 obj11 obj12 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj15 obj7)
))
)