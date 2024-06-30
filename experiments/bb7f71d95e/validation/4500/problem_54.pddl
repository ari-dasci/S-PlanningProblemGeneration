(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 - airplane
	obj7 obj9 obj11 obj16 - location
	obj8 obj10 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj11)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj9)
))
)