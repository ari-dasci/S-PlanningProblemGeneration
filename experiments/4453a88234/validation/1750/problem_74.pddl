(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj16 - location
	obj3 obj6 obj13 - truck
	obj7 obj8 obj9 obj14 obj15 - airplane
	obj11 obj12 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj11 obj16)
	(at obj12 obj2)
))
)