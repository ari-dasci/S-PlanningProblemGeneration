(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - truck
	obj6 obj7 - package
	obj8 obj9 obj10 obj12 obj13 obj14 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj13)
))
)