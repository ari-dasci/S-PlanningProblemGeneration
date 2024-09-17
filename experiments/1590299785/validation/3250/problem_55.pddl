(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - location
	obj5 obj6 obj7 obj9 obj15 - truck
	obj8 obj12 obj13 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj4)
))
)