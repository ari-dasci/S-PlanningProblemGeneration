(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj14 - airplane
	obj5 obj7 - location
	obj6 obj8 obj12 obj13 obj16 - package
	obj9 obj10 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj16 obj0)
))
)