(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj13 - package
	obj3 obj12 obj14 - truck
	obj6 obj7 obj9 obj11 obj16 - location
	obj10 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj6)
	(at obj8 obj7)
	(at obj13 obj4)
))
)