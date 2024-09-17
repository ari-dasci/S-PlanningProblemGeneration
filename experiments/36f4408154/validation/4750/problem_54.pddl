(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 - location
	obj7 obj8 obj11 obj12 obj13 obj14 - package
	obj10 - airplane
	obj15 obj16 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
))
)