(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj5 obj6 obj7 obj12 obj16 - truck
	obj4 obj9 obj13 obj14 - location
	obj8 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj15 obj10)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj11)
)

(:goal (and
))
)