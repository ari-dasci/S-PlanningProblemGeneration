(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj13 - location
	obj3 obj7 obj8 obj9 obj10 obj11 obj14 - package
	obj12 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj11 obj4)
	(at obj14 obj2)
))
)