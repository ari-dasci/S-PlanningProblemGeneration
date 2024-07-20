(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - truck
	obj3 obj13 obj16 - location
	obj6 obj7 obj8 obj9 obj10 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj13)
	(at obj9 obj3)
	(at obj10 obj4)
))
)