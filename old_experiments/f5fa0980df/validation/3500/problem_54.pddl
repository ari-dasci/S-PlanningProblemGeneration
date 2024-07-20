(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj12 - location
	obj3 obj9 obj14 obj15 - truck
	obj5 obj8 obj10 obj11 obj13 - package
	obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj12)
	(at obj13 obj2)
))
)