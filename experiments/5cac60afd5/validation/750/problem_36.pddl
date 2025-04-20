(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj9 obj13 - package
	obj1 - airplane
	obj2 obj3 obj4 obj6 obj10 obj12 obj14 obj15 - airport
	obj5 obj8 - city
	obj7 obj11 - location
)

(:init
	(at obj0 obj6)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj10)
	(at obj1 obj14)
	(at obj9 obj11)
	(at obj9 obj14)
	(at obj13 obj15)
	(in obj0 obj1)
	(in obj9 obj1)
	(in obj13 obj1)
	(in-city obj2 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj14)
	(at obj9 obj3)
	(at obj9 obj4)
	(at obj9 obj11)
	(at obj13 obj3)
	(at obj13 obj14)
))
)