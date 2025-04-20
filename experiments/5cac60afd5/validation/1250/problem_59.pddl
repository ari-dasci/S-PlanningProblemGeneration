(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj6 obj7 obj14 - package
	obj1 - airplane
	obj2 obj5 obj8 obj9 obj10 obj11 obj12 obj13 - airport
	obj3 obj16 - city
	obj4 obj15 - location
)

(:init
	(at obj0 obj11)
	(at obj1 obj5)
	(at obj1 obj8)
	(at obj6 obj9)
	(at obj6 obj13)
	(at obj7 obj12)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj7 obj1)
	(in obj14 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj16)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj10)
	(at obj6 obj5)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj7 obj5)
	(at obj7 obj8)
	(at obj14 obj12)
))
)