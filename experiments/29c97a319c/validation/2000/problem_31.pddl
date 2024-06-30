(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - location
	obj6 obj8 obj9 obj10 obj12 obj15 obj16 - package
	obj7 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj5)
	(at obj10 obj13)
	(at obj12 obj5)
	(at obj15 obj2)
))
)