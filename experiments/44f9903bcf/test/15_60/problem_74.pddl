(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj6 obj8 obj14 - package
	obj3 - airplane
	obj4 obj7 - location
	obj5 obj9 obj10 obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj4)
))
)