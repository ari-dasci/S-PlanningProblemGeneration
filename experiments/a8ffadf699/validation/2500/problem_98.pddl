(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj10 obj13 - location
	obj8 obj15 - airplane
	obj9 obj11 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj14 obj4)
	(at obj16 obj3)
))
)