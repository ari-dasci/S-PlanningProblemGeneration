(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj10 - airplane
	obj1 obj3 obj6 obj8 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj7 obj9 - package
	obj4 - location
	obj5 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj3)
	(at obj2 obj6)
	(at obj7 obj8)
	(at obj9 obj12)
	(at obj10 obj13)
	(in obj2 obj0)
	(in obj7 obj0)
	(in obj7 obj10)
	(in obj9 obj10)
	(in-city obj1 obj5)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj3)
	(at obj2 obj15)
	(at obj7 obj1)
	(at obj7 obj3)
	(at obj7 obj6)
	(at obj9 obj3)
	(at obj9 obj14)
))
)