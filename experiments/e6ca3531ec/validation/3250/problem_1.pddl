(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj16 - truck
	obj5 obj6 obj7 obj8 obj12 obj14 obj15 - package
	obj9 - airplane
	obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj12 obj11)
	(at obj14 obj13)
))
)