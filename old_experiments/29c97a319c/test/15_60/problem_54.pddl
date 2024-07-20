(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj8 obj9 obj10 obj11 - location
	obj7 obj14 - truck
	obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj9)
	(at obj16 obj11)
))
)