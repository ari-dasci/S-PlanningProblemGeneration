(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj15 - truck
	obj6 obj8 obj10 obj14 obj16 - package
	obj9 obj11 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj13)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj10 obj11)
	(at obj14 obj13)
	(at obj16 obj9)
))
)