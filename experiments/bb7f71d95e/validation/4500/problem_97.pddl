(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 - airplane
	obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj8 obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj16 obj0)
))
)