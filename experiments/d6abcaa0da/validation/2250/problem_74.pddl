(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj8 obj9 - airplane
	obj3 obj5 obj12 obj14 - location
	obj6 obj15 - package
	obj7 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj15 obj12)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj15 obj12)
))
)