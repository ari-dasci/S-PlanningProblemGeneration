(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - truck
	obj6 obj8 obj9 obj10 - location
	obj7 obj11 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj11 obj8)
	(at obj13 obj10)
	(at obj14 obj9)
	(at obj16 obj8)
))
)