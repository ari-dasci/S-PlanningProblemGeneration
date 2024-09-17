(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 - truck
	obj7 obj9 obj13 - location
	obj8 obj10 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj12 obj9)
	(at obj16 obj13)
))
)