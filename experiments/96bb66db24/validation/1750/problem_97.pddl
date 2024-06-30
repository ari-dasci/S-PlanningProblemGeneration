(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj13 - location
	obj5 obj6 obj9 obj16 - truck
	obj7 obj10 obj11 obj12 - package
	obj14 obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj8)
	(at obj10 obj8)
	(at obj11 obj2)
))
)