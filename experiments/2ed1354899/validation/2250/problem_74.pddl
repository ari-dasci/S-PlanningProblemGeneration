(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj11 - location
	obj6 obj12 obj13 obj14 obj15 obj16 - package
	obj7 obj9 - truck
	obj8 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj11)
	(at obj16 obj5)
))
)