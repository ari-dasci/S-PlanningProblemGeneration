(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj10 obj11 - location
	obj5 - airplane
	obj8 obj12 obj14 obj16 - package
	obj9 obj13 obj15 - truck
)

(:init
	(at obj5 obj3)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj10)
	(at obj12 obj2)
	(at obj14 obj11)
	(at obj16 obj2)
))
)