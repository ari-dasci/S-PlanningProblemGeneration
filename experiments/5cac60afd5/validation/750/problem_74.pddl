(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 - airplane
	obj3 obj5 obj7 obj8 obj9 obj11 obj13 obj14 obj15 - airport
	obj4 - location
	obj10 obj12 - city
)

(:init
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj1 obj4)
	(at obj1 obj15)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj6 obj9)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj1)
	(in-city obj5 obj10)
	(in-city obj9 obj12)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj15)
	(at obj2 obj9)
	(at obj2 obj15)
	(at obj6 obj3)
	(at obj6 obj13)
))
)