(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj13 obj15 - package
	obj3 obj4 obj10 obj11 obj12 obj14 - truck
	obj5 obj9 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj0)
	(at obj13 obj9)
	(at obj15 obj5)
))
)