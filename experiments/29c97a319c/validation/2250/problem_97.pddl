(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj11 obj13 obj15 obj16 - package
	obj7 obj8 obj10 - location
	obj9 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj10)
	(at obj6 obj2)
	(at obj11 obj8)
	(at obj13 obj10)
	(at obj15 obj2)
	(at obj16 obj8)
))
)