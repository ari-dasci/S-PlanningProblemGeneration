(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj8 obj9 obj16 - package
	obj10 obj11 obj12 obj13 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj7 obj13)
	(at obj8 obj13)
	(at obj9 obj10)
	(at obj16 obj13)
))
)