(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 - airplane
	obj3 obj8 obj10 obj12 obj14 - package
	obj7 obj9 obj15 - location
	obj11 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj14 obj9)
))
)